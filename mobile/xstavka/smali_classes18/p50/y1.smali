.class public final synthetic Lp50/y1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp50/y1;->a:Ljava/lang/String;

    iput p2, p0, Lp50/y1;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp50/y1;->a:Ljava/lang/String;

    iget v1, p0, Lp50/y1;->b:I

    check-cast p1, Lp30/c;

    invoke-static {v0, v1, p1}, Lp50/f2;->f(Ljava/lang/String;ILp30/c;)Lk30/a;

    move-result-object p1

    return-object p1
.end method
