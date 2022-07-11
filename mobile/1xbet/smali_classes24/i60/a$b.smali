.class final Li60/a$b;
.super Ljava/lang/Object;
.source "DaggerEmailBindComponent.java"

# interfaces
.implements Li60/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li60/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Li60/c;)V
    .locals 0

    invoke-direct {p0}, Li60/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li60/h;)Li60/d;
    .locals 2

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li60/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li60/a$a;-><init>(Li60/h;Li60/b;)V

    return-object v0
.end method
