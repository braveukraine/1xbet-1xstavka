.class public final synthetic Lnc/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/c;->a:Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;

    iput p2, p0, Lnc/c;->b:I

    iput-wide p3, p0, Lnc/c;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnc/c;->a:Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;

    iget v1, p0, Lnc/c;->b:I

    iget-wide v2, p0, Lnc/c;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;->Hh(Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;IJ)V

    return-void
.end method
