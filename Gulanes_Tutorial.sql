PGDMP                         w            do8k95kpuejmg     11.6 (Ubuntu 11.6-1.pgdg16.04+1)    12.0     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    27699503    do8k95kpuejmg    DATABASE        CREATE DATABASE do8k95kpuejmg WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.UTF-8' LC_CTYPE = 'en_US.UTF-8';
    DROP DATABASE do8k95kpuejmg;
                rfnovzxwsrxynm    false            �           0    0    DATABASE do8k95kpuejmg    ACL     @   REVOKE CONNECT,TEMPORARY ON DATABASE do8k95kpuejmg FROM PUBLIC;
                   rfnovzxwsrxynm    false    3827                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
                rfnovzxwsrxynm    false            �           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                   rfnovzxwsrxynm    false    3            �           0    0    SCHEMA public    ACL     �   REVOKE ALL ON SCHEMA public FROM postgres;
REVOKE ALL ON SCHEMA public FROM PUBLIC;
GRANT ALL ON SCHEMA public TO rfnovzxwsrxynm;
GRANT ALL ON SCHEMA public TO PUBLIC;
                   rfnovzxwsrxynm    false    3            �           0    0    LANGUAGE plpgsql    ACL     1   GRANT ALL ON LANGUAGE plpgsql TO rfnovzxwsrxynm;
                   postgres    false    593            �            1259    27701720    gulanes_tutorial    TABLE     _  CREATE TABLE public.gulanes_tutorial (
    "tutorName" character varying(100) NOT NULL,
    "tuteeNo" character varying(100) NOT NULL,
    "tuteeName" character varying(100),
    "appointmentTime" integer NOT NULL,
    "appointmentDate" date NOT NULL,
    "tutorialNo" character varying(100) NOT NULL,
    "staffNo" character varying(100) NOT NULL
);
 $   DROP TABLE public.gulanes_tutorial;
       public            rfnovzxwsrxynm    false    3            �          0    27701720    gulanes_tutorial 
   TABLE DATA           �   COPY public.gulanes_tutorial ("tutorName", "tuteeNo", "tuteeName", "appointmentTime", "appointmentDate", "tutorialNo", "staffNo") FROM stdin;
    public          rfnovzxwsrxynm    false    196   �
       �   '  x��U�r�0}��b?�0��?ʶ0"���"���8�I)�p�L��]�0�\�<����.i�Y�l?_֛�z�F�纄
�R�i"�r!h��w}���y���y[5kH�ۥ��u`�X��T�_�{�]Q��s&��+���fk`�H�DBc�б���B�ш�0�BJ�z�oލ,z�QӘW{IT�r�Y��AAF���9v`��q�j�Q��^�ժ2CH2T��	�&y�[pT�z�#��t��S�^��!I��H�w@T�`�.�{_$ށ$��.V+H�]m�є�ߧl�pG4��O�G����/��j?����|�0?�$�2V2���r�9Ɔ�ܣ��s&�|	Y�� ��f[��$S�"�ј2a^�Lم��7��O��d����fgX��P°L�T��������y�Vo��z$�"�$'�BstQ�2��;�w�v��������3��'Dݧݵ<M��i��}�ZP���S!J!(`>��h%����'����r�K3^P,��<�FP��dZ3Ȼ��n��K��l1�U-L2E4���/OC���Qu��f~�����s���ٖ��B
t�J����"_�#q�&�IMZ{ge��?���\.!�=��2w����L�r>���>V`�����4�ʄ	�ɦ��Q��䐼Q�v`Ǽ2l�6��7zl��ݦ�����Ԗ�G��Hmok1�Rs��☕��ƚ2*7�Op{�%�I�>ݖtTtk)n)��3���i
ZZ[��P��]�${���p��b�O߿���/Hp��u���8�?�Y�`     