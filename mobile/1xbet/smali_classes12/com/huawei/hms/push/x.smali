.class public Lcom/huawei/hms/push/x;
.super Ljava/lang/Object;
.source "PushConst.java"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/push/x;->a:Ljava/nio/charset/Charset;

    return-void
.end method
