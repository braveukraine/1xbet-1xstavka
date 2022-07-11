.class public final Lub/t;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lub/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lub/t;

    invoke-direct {v0}, Lub/t;-><init>()V

    sput-object v0, Lub/t;->a:Lub/t;

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

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method
