.class final Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$WhatNewComponentImpl$RulesInteractorProvider;
.super Ljava/lang/Object;
.source "DaggerWhatNewComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$WhatNewComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RulesInteractorProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lg6/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final whatNewDependencies:Lorg/xbet/appupdate/di/whatnew/WhatNewDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/appupdate/di/whatnew/WhatNewDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$WhatNewComponentImpl$RulesInteractorProvider;->whatNewDependencies:Lorg/xbet/appupdate/di/whatnew/WhatNewDependencies;

    return-void
.end method


# virtual methods
.method public get()Lg6/q;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$WhatNewComponentImpl$RulesInteractorProvider;->whatNewDependencies:Lorg/xbet/appupdate/di/whatnew/WhatNewDependencies;

    invoke-interface {v0}, Lorg/xbet/appupdate/di/whatnew/WhatNewDependencies;->rulesInteractor()Lg6/q;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6/q;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$WhatNewComponentImpl$RulesInteractorProvider;->get()Lg6/q;

    move-result-object v0

    return-object v0
.end method
