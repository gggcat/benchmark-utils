FROM nginx:mainline-alpine

#
# TimeZone Asia/Tokyo
#
RUN apk --update add tzdata && \
    cp /usr/share/zoneinfo/Asia/Tokyo /etc/localtime

#
# test page
#
RUN rm /etc/nginx/conf.d/*
COPY hello.conf /etc/nginx/conf.d/
COPY index.org.html /usr/share/nginx/html/index.org.html

COPY color_changer.sh /usr/share/nginx/
CMD ["ash", "-c", "/usr/share/nginx/color_changer.sh"]