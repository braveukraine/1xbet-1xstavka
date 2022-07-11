.class public final synthetic Lhx/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ldx/a;


# direct methods
.method public synthetic constructor <init>(Ldx/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx/a;->a:Ldx/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhx/a;->a:Ldx/a;

    check-cast p1, Lgx/a;

    invoke-virtual {v0, p1}, Ldx/a;->c(Lgx/a;)Lex/a;

    move-result-object p1

    return-object p1
.end method
