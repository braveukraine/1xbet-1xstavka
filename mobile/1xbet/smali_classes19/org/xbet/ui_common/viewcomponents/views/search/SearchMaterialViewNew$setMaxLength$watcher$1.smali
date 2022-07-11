.class public final Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew$setMaxLength$watcher$1;
.super Ljava/lang/Object;
.source "SearchMaterialViewNew.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;->setMaxLength(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J(\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "org/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew$setMaxLength$watcher$1",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "Lr90/x;",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $beforeChangeString:Lkotlin/jvm/internal/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cursorPosition:Lkotlin/jvm/internal/f0;

.field final synthetic $filteredString:Lkotlin/jvm/internal/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxLength:I

.field final synthetic $watcherBlocked:Lkotlin/jvm/internal/d0;

.field final synthetic this$0:Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/d0;Lkotlin/jvm/internal/h0;ILkotlin/jvm/internal/f0;Lkotlin/jvm/internal/h0;Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/d0;",
            "Lkotlin/jvm/internal/h0<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/jvm/internal/f0;",
            "Lkotlin/jvm/internal/h0<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew$setMaxLength$watcher$1;->$watcherBlocked:Lkotlin/jvm/internal/d0;

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew$setMaxLength$watcher$1;->$beforeChangeString:Lkotlin/jvm/internal/h0;

    iput p3, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew$setMaxLength$watcher$1;->$maxLength:I

    iput-object p4, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew$setMaxLength$watcher$1;->$cursorPosition:Lkotlin/jvm/internal/f0;

    iput-object p5, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew$setMaxLength$watcher$1;->$filteredString:Lkotlin/jvm/internal/h0;

    iput-object p6, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew$setMaxLength$watcher$1;->this$0:Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew$setMaxLength$watcher$1;->$filteredString:Lkotlin/jvm/internal/h0;

    iget-object v0, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew$setMaxLength$watcher$1;->$watcherBlocked:Lkotlin/jvm/internal/d0;

    iget-boolean v0, p1, Lkotlin/jvm/internal/d0;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lkotlin/jvm/internal/d0;->a:Z

    .line 3
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew$setMaxLength$watcher$1;->this$0:Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;

    invoke-static {p1}, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;->access$getSearchEdit$p(Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew$setMaxLength$watcher$1;->$filteredString:Lkotlin/jvm/internal/h0;

    iget-object v0, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew$setMaxLength$watcher$1;->this$0:Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;

    invoke-static {p1}, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;->access$getSearchEdit$p(Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew$setMaxLength$watcher$1;->$cursorPosition:Lkotlin/jvm/internal/f0;

    iget v0, v0, Lkotlin/jvm/internal/f0;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew$setMaxLength$watcher$1;->$watcherBlocked:Lkotlin/jvm/internal/d0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/d0;->a:Z

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p2, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew$setMaxLength$watcher$1;->$watcherBlocked:Lkotlin/jvm/internal/d0;

    iget-boolean p2, p2, Lkotlin/jvm/internal/d0;->a:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew$setMaxLength$watcher$1;->$beforeChangeString:Lkotlin/jvm/internal/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew$setMaxLength$watcher$1;->$watcherBlocked:Lkotlin/jvm/internal/d0;

    iget-boolean p3, p3, Lkotlin/jvm/internal/d0;->a:Z

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew$setMaxLength$watcher$1;->$maxLength:I

    if-le v0, v1, :cond_1

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew$setMaxLength$watcher$1;->$maxLength:I

    sub-int/2addr p1, v0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew$setMaxLength$watcher$1;->$beforeChangeString:Lkotlin/jvm/internal/h0;

    iget-object v1, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr p4, p2

    sub-int/2addr p4, p1

    .line 6
    invoke-virtual {p3, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew$setMaxLength$watcher$1;->$cursorPosition:Lkotlin/jvm/internal/f0;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    iput p2, p1, Lkotlin/jvm/internal/f0;->a:I

    .line 9
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew$setMaxLength$watcher$1;->$filteredString:Lkotlin/jvm/internal/h0;

    iget-object p2, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew$setMaxLength$watcher$1;->$beforeChangeString:Lkotlin/jvm/internal/h0;

    iget-object p2, p2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    .line 10
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget p4, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew$setMaxLength$watcher$1;->$maxLength:I

    sub-int/2addr p2, p4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    add-int/2addr p2, p4

    .line 11
    iget-object p4, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew$setMaxLength$watcher$1;->$beforeChangeString:Lkotlin/jvm/internal/h0;

    iget-object p4, p4, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p3, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    iput-object p2, p1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew$setMaxLength$watcher$1;->$filteredString:Lkotlin/jvm/internal/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method
