FROM odoo:16
COPY ./custom-addons /mnt/extra-addons
RUN chown -R odoo:odoo /mnt/extra-addons
USER odoo
CMD ["odoo"]
