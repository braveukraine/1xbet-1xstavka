.class final Lcom/huawei/hms/utils/JsonUtil$1;
.super Ljava/lang/Object;
.source "JsonUtil.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/utils/JsonUtil;->setAccessible(Ljava/lang/reflect/Field;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$field:Ljava/lang/reflect/Field;

.field final synthetic val$flag:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Field;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/utils/JsonUtil$1;->val$field:Ljava/lang/reflect/Field;

    iput-boolean p2, p0, Lcom/huawei/hms/utils/JsonUtil$1;->val$flag:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/utils/JsonUtil$1;->val$field:Ljava/lang/reflect/Field;

    iget-boolean v1, p0, Lcom/huawei/hms/utils/JsonUtil$1;->val$flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v0, 0x0

    return-object v0
.end method
