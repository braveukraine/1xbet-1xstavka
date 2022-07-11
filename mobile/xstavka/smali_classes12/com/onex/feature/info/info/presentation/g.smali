.class public final synthetic Lcom/onex/feature/info/info/presentation/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/onex/feature/info/info/presentation/InfoView;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/feature/info/info/presentation/InfoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/feature/info/info/presentation/g;->a:Lcom/onex/feature/info/info/presentation/InfoView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/onex/feature/info/info/presentation/g;->a:Lcom/onex/feature/info/info/presentation/InfoView;

    check-cast p1, Ljava/io/File;

    invoke-interface {v0, p1}, Lcom/onex/feature/info/info/presentation/InfoView;->openDocumentRules(Ljava/io/File;)V

    return-void
.end method
