# استخدام صورة بايثون الرسمية
FROM python:3.9

# تحديد مجلد العمل داخل الحاوية
WORKDIR /app

# نسخ جميع الملفات إلى الحاوية
COPY . .

# تثبيت المتطلبات
RUN pip install --no-cache-dir -r requirements.txt

# تشغيل البوت
CMD ["python", "bot.py"]
