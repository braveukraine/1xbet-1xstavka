.class public final Ltb/b$a$f;
.super Ltb/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Ltb/b$a$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb/b$a$f;

    invoke-direct {v0}, Ltb/b$a$f;-><init>()V

    sput-object v0, Ltb/b$a$f;->a:Ltb/b$a$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltb/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
