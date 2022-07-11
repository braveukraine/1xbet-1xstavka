.class public final synthetic Lnv/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lnv/j;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lnv/j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv/a;->a:Lnv/j;

    iput-wide p2, p0, Lnv/a;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lnv/a;->a:Lnv/j;

    iget-wide v1, p0, Lnv/a;->b:J

    check-cast p1, Llv/i;

    invoke-static {v0, v1, v2, p1}, Lnv/j;->a(Lnv/j;JLlv/i;)V

    return-void
.end method
