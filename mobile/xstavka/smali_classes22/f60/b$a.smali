.class final Lf60/b$a;
.super Ljava/lang/Object;
.source "DaggerSecurityComponent.java"

# interfaces
.implements Lf60/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf60/b;
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

.method synthetic constructor <init>(Lf60/a;)V
    .locals 0

    invoke-direct {p0}, Lf60/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf60/f;)Lf60/d;
    .locals 2

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf60/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf60/b;-><init>(Lf60/f;Lf60/c;)V

    return-object v0
.end method
