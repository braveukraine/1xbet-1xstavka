.class final Ll60/b$a;
.super Ljava/lang/Object;
.source "DaggerPhoneBindComponent.java"

# interfaces
.implements Ll60/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll60/b;
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

.method synthetic constructor <init>(Ll60/a;)V
    .locals 0

    invoke-direct {p0}, Ll60/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll60/g;)Ll60/d;
    .locals 2

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll60/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ll60/b$b;-><init>(Ll60/g;Ll60/c;)V

    return-object v0
.end method
