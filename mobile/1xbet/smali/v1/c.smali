.class public Lv1/c;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lv1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv1/d<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Lv1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/c<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lv1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv1/c;

    invoke-direct {v0}, Lv1/c;-><init>()V

    sput-object v0, Lv1/c;->a:Lv1/c;

    .line 2
    new-instance v0, Lv1/c$a;

    invoke-direct {v0}, Lv1/c$a;-><init>()V

    sput-object v0, Lv1/c;->b:Lv1/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lv1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lv1/d<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lv1/c;->a:Lv1/c;

    return-object v0
.end method

.method public static c()Lv1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lv1/e<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lv1/c;->b:Lv1/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lv1/d$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
