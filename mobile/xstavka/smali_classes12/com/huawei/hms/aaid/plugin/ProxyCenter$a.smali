.class public Lcom/huawei/hms/aaid/plugin/ProxyCenter$a;
.super Ljava/lang/Object;
.source "ProxyCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/aaid/plugin/ProxyCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/huawei/hms/aaid/plugin/ProxyCenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/aaid/plugin/ProxyCenter;

    invoke-direct {v0}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;-><init>()V

    sput-object v0, Lcom/huawei/hms/aaid/plugin/ProxyCenter$a;->a:Lcom/huawei/hms/aaid/plugin/ProxyCenter;

    return-void
.end method

.method public static synthetic a()Lcom/huawei/hms/aaid/plugin/ProxyCenter;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/aaid/plugin/ProxyCenter$a;->a:Lcom/huawei/hms/aaid/plugin/ProxyCenter;

    return-object v0
.end method
