.class final Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerFinancialSecurityComponent.java"

# interfaces
.implements Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent;
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

.method synthetic constructor <init>(Lorg/xbet/financialsecurity/di/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;)Lorg/xbet/financialsecurity/di/FinancialSecurityComponent;
    .locals 2

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl;-><init>(Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;Lorg/xbet/financialsecurity/di/b;)V

    return-object v0
.end method