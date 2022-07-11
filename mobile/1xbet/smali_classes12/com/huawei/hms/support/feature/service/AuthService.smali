.class public interface abstract Lcom/huawei/hms/support/feature/service/AuthService;
.super Ljava/lang/Object;
.source "AuthService.java"

# interfaces
.implements Lcom/huawei/hms/common/HuaweiApiInterface;


# virtual methods
.method public abstract cancelAuthorization()Lcom/huawei/hmf/tasks/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSignInIntent()Landroid/content/Intent;
.end method

.method public abstract signOut()Lcom/huawei/hmf/tasks/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
