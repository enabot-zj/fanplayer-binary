@rem livedesk ʹ��˵��
@rem ֧�ֵĲ�����
@rem -aac            ʹ�� aac ��Ƶ���룬��ָ�� -aac ������ pcm alaw ����
@rem -channels=N     ָ����Ƶͨ����
@rem -samplerate=xxx ָ����Ƶ������
@rem -abitrate=xxx   ָ����Ƶ��������
@rem -vwidth=xxx     ָ����Ƶ���
@rem -vheight=xxx    ָ����Ƶ�߶�
@rem -framerate=xx   ָ����Ƶ֡��
@rem -vbitrate=xxx   ָ����Ƶ��������
@rem -rtsp=xxxx      ʹ�� rtsp ������ֱ��
@rem -avkcps=xxxx    ʹ�� avkcps ������ֱ����xxxx Ϊ�˿ں�
@rem -ffrdps=xxxx    ʹ�� ffrdps ������ֱ����xxxx Ϊ�˿ں�
@rem -rtmp=url       ʹ�� rtmp ����ֱ��
@rem -mp4=filename   ��Ļ¼�Ʊ��浽 .mp4 �ļ�
@rem -duration=xxx   ָ��¼��ֶ�ʱ�� ms Ϊ��λ
@rem
@rem �������к�֧�ֵ����
@rem - help: show this mesage.
@rem - quit: quit this program.
@rem - mp4_start: start recording screen to mp4 files.
@rem - mp4_pause: pause recording screen to mp4 files.

LiveDesk -aac -channels=2 -samplerate=48000 -abitrate=128000 -vbitrate=2560000 -mp4=test

