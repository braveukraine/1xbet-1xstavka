.class final Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerWhatNewComponent.java"

# interfaces
.implements Lorg/xbet/appupdate/di/whatnew/WhatNewComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/appupdate/di/whatnew/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/appupdate/di/whatnew/WhatNewDependencies;)Lorg/xbet/appupdate/di/whatnew/WhatNewComponent;
    .locals 2

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$WhatNewComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$WhatNewComponentImpl;-><init>(Lorg/xbet/appupdate/di/whatnew/WhatNewDependencies;Lorg/xbet/appupdate/di/whatnew/b;)V

    return-object v0
.end method
