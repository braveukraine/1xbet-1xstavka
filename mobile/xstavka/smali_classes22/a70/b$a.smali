.class final La70/b$a;
.super Ljava/lang/Object;
.source "DaggerQuestionComponent.java"

# interfaces
.implements La70/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La70/b;
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

.method synthetic constructor <init>(La70/a;)V
    .locals 0

    invoke-direct {p0}, La70/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La70/h;)La70/d;
    .locals 2

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, La70/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La70/b;-><init>(La70/h;La70/c;)V

    return-object v0
.end method
