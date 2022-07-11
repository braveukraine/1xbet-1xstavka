.class public final synthetic Lnv/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lnv/j;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lnv/j;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv/e;->a:Lnv/j;

    iput-wide p2, p0, Lnv/e;->b:J

    iput-wide p4, p0, Lnv/e;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lnv/e;->a:Lnv/j;

    iget-wide v1, p0, Lnv/e;->b:J

    iget-wide v3, p0, Lnv/e;->c:J

    move-object v5, p1

    check-cast v5, Ln40/b;

    invoke-static/range {v0 .. v5}, Lnv/j;->e(Lnv/j;JJLn40/b;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
