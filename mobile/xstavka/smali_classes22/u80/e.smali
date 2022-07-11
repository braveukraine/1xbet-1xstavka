.class public final Lu80/e;
.super Ljava/lang/Object;
.source "InstanceFactory.java"

# interfaces
.implements Lu80/d;
.implements Lt80/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu80/d<",
        "TT;>;",
        "Lt80/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Lu80/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu80/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu80/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu80/e;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lu80/e;->b:Lu80/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu80/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lu80/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lu80/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu80/e;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lu80/g;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lu80/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu80/e;->a:Ljava/lang/Object;

    return-object v0
.end method
