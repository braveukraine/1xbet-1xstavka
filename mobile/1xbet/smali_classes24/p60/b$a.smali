.class final Lp60/b$a;
.super Ljava/lang/Object;
.source "DaggerQuestionComponent.java"

# interfaces
.implements Lp60/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp60/b;
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

.method synthetic constructor <init>(Lp60/a;)V
    .locals 0

    invoke-direct {p0}, Lp60/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp60/h;)Lp60/d;
    .locals 2

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lp60/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp60/b$b;-><init>(Lp60/h;Lp60/c;)V

    return-object v0
.end method
