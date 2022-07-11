.class public final synthetic Lln/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lln/c;


# direct methods
.method public synthetic constructor <init>(Lln/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln/a;->a:Lln/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lln/a;->a:Lln/c;

    check-cast p1, Lnn/c;

    invoke-static {v0, p1}, Lln/c;->a(Lln/c;Lnn/c;)Lpn/d;

    move-result-object p1

    return-object p1
.end method
