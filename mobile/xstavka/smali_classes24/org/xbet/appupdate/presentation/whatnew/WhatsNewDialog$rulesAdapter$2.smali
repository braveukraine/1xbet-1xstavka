.class final Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog$rulesAdapter$2;
.super Lkotlin/jvm/internal/q;
.source "WhatsNewDialog.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lorg/xbet/appupdate/presentation/whatnew/adapters/RulesAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/appupdate/presentation/whatnew/adapters/RulesAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog;


# direct methods
.method constructor <init>(Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog$rulesAdapter$2;->this$0:Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog$rulesAdapter$2;->invoke()Lorg/xbet/appupdate/presentation/whatnew/adapters/RulesAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/appupdate/presentation/whatnew/adapters/RulesAdapter;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/appupdate/presentation/whatnew/adapters/RulesAdapter;

    iget-object v1, p0, Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog$rulesAdapter$2;->this$0:Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog;

    invoke-virtual {v1}, Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog;->getImageManager()Lorg/xbet/appupdate/AppUpdateImageProvider;

    move-result-object v1

    new-instance v2, Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog$rulesAdapter$2$1;

    iget-object v3, p0, Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog$rulesAdapter$2;->this$0:Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog;

    invoke-virtual {v3}, Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog;->getPresenter()Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog$rulesAdapter$2$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lorg/xbet/appupdate/presentation/whatnew/adapters/RulesAdapter;-><init>(Lorg/xbet/appupdate/AppUpdateImageProvider;Lka0/l;)V

    return-object v0
.end method