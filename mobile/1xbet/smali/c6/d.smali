.class public final synthetic Lc6/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lc6/h;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lc6/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/d;->a:Lc6/h;

    iput p2, p0, Lc6/d;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc6/d;->a:Lc6/h;

    iget v1, p0, Lc6/d;->b:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lc6/h;->d(Lc6/h;ILjava/lang/Boolean;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
