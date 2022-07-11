.class public final synthetic Loz/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Loz/c;


# direct methods
.method public synthetic constructor <init>(Loz/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz/a;->a:Loz/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loz/a;->a:Loz/c;

    check-cast p1, Lmz/f;

    invoke-static {v0, p1}, Loz/c;->a(Loz/c;Lmz/f;)Lmz/a;

    move-result-object p1

    return-object p1
.end method
