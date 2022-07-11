.class public final synthetic Lnv/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lnv/j;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lnv/j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv/d;->a:Lnv/j;

    iput-wide p2, p0, Lnv/d;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnv/d;->a:Lnv/j;

    iget-wide v1, p0, Lnv/d;->b:J

    check-cast p1, Ln40/b;

    invoke-static {v0, v1, v2, p1}, Lnv/j;->b(Lnv/j;JLn40/b;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
