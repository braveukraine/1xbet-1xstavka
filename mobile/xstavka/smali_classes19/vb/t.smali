.class public final Lvb/t;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvb/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvb/t;

    invoke-direct {v0}, Lvb/t;-><init>()V

    sput-object v0, Lvb/t;->a:Lvb/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method
