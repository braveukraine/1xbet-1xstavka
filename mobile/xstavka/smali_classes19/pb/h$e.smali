.class final Lpb/h$e;
.super Lkotlin/jvm/internal/q;
.source "SNSMRTDReadFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/h;->ci(Lpb/i$a$a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Landroid/nfc/tech/IsoDep;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroid/nfc/tech/IsoDep;",
        "isoDep",
        "Lca0/y;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lpb/h;


# direct methods
.method constructor <init>(Lpb/h;)V
    .locals 0

    iput-object p1, p0, Lpb/h$e;->a:Lpb/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/nfc/tech/IsoDep;)V
    .locals 9
    .param p1    # Landroid/nfc/tech/IsoDep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpb/h$e;->a:Lpb/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const-string v2, "ARGS_APPLICANT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_0
    if-nez v3, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lpb/h$e;->a:Lpb/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v7, v1

    goto :goto_1

    :cond_2
    const-string v2, "ARGS_MRTDSEED"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_1
    if-nez v7, :cond_3

    return-void

    .line 3
    :cond_3
    iget-object v0, p0, Lpb/h$e;->a:Lpb/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v4, v1

    goto :goto_2

    :cond_4
    const-string v2, "ARGS_COUNTRY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_2
    if-nez v4, :cond_5

    return-void

    .line 4
    :cond_5
    iget-object v0, p0, Lpb/h$e;->a:Lpb/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v5, v1

    goto :goto_3

    :cond_6
    const-string v2, "ARGS_IDDOCTYPE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_3
    if-nez v5, :cond_7

    return-void

    .line 5
    :cond_7
    iget-object v0, p0, Lpb/h$e;->a:Lpb/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "ARGS_IMAGE_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v8, v1

    if-nez v8, :cond_9

    return-void

    .line 6
    :cond_9
    iget-object v0, p0, Lpb/h$e;->a:Lpb/h;

    invoke-virtual {v0}, Lpb/h;->Rh()Lpb/i;

    move-result-object v2

    move-object v6, p1

    invoke-virtual/range {v2 .. v8}, Lpb/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/nfc/tech/IsoDep;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/nfc/tech/IsoDep;

    invoke-virtual {p0, p1}, Lpb/h$e;->a(Landroid/nfc/tech/IsoDep;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
