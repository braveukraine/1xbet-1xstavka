.class final Lu50/b$a;
.super Ljava/lang/Object;
.source "DaggerSecurityComponent.java"

# interfaces
.implements Lu50/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu50/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu50/a;)V
    .locals 0

    invoke-direct {p0}, Lu50/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu50/f;)Lu50/d;
    .locals 2

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lu50/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lu50/b$b;-><init>(Lu50/f;Lu50/c;)V

    return-object v0
.end method
