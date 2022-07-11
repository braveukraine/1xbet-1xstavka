.class final Lorg/xbet/mailing/di/DaggerMailingManagementComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerMailingManagementComponent.java"

# interfaces
.implements Lorg/xbet/mailing/di/MailingManagementComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/mailing/di/DaggerMailingManagementComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/mailing/di/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/mailing/di/MailingManagementDependencies;)Lorg/xbet/mailing/di/MailingManagementComponent;
    .locals 2

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/xbet/mailing/di/DaggerMailingManagementComponent;-><init>(Lorg/xbet/mailing/di/MailingManagementDependencies;Lorg/xbet/mailing/di/b;)V

    return-object v0
.end method
