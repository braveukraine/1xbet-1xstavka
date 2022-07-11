.class public final Ln90/g;
.super Lg90/b;
.source "CompletableEmpty.java"


# static fields
.field public static final a:Lg90/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln90/g;

    invoke-direct {v0}, Ln90/g;-><init>()V

    sput-object v0, Ln90/g;->a:Lg90/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg90/b;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lg90/c;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lk90/d;->a(Lg90/c;)V

    return-void
.end method
