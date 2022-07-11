.class public Lc2/c;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lc2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc2/d<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Lc2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc2/c<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lc2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc2/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc2/c;

    invoke-direct {v0}, Lc2/c;-><init>()V

    sput-object v0, Lc2/c;->a:Lc2/c;

    .line 2
    new-instance v0, Lc2/c$a;

    invoke-direct {v0}, Lc2/c$a;-><init>()V

    sput-object v0, Lc2/c;->b:Lc2/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lc2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lc2/d<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc2/c;->a:Lc2/c;

    return-object v0
.end method

.method public static c()Lc2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lc2/e<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc2/c;->b:Lc2/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lc2/d$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
