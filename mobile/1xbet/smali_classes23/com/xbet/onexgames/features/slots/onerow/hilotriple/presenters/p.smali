.class public final synthetic Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lo40/a;


# direct methods
.method public synthetic constructor <init>(Lo40/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/p;->a:Lo40/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/p;->a:Lo40/a;

    check-cast p1, Lex/a;

    invoke-static {v0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->h2(Lo40/a;Lex/a;)Lr90/m;

    move-result-object p1

    return-object p1
.end method