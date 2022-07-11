.class final Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$org_xbet_appupdate_di_whatnew_WhatNewDependencies_rulesInteractor;
.super Ljava/lang/Object;
.source "DaggerWhatNewComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_appupdate_di_whatnew_WhatNewDependencies_rulesInteractor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lh6/m;",
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
    iput-object p1, p0, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$org_xbet_appupdate_di_whatnew_WhatNewDependencies_rulesInteractor;->whatNewDependencies:Lorg/xbet/appupdate/di/whatnew/WhatNewDependencies;

    return-void
.end method


# virtual methods
.method public get()Lh6/m;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$org_xbet_appupdate_di_whatnew_WhatNewDependencies_rulesInteractor;->whatNewDependencies:Lorg/xbet/appupdate/di/whatnew/WhatNewDependencies;

    invoke-interface {v0}, Lorg/xbet/appupdate/di/whatnew/WhatNewDependencies;->rulesInteractor()Lh6/m;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/m;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$org_xbet_appupdate_di_whatnew_WhatNewDependencies_rulesInteractor;->get()Lh6/m;

    move-result-object v0

    return-object v0
.end method
