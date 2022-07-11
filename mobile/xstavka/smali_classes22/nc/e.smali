.class public final synthetic Lnc/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/e;->a:Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;

    iput-object p2, p0, Lnc/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnc/e;->a:Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;

    iget-object v1, p0, Lnc/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;->Jh(Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;Ljava/lang/String;)V

    return-void
.end method
