.class final Li60/h$a;
.super Ljava/lang/Object;
.source "DaggerActivationComponent.java"

# interfaces
.implements Li60/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li60/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Li60/g;)V
    .locals 0

    invoke-direct {p0}, Li60/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li60/e;)Li60/a;
    .locals 2

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li60/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li60/h;-><init>(Li60/e;Li60/i;)V

    return-object v0
.end method
