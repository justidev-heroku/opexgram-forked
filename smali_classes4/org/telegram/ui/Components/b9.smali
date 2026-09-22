.class public final synthetic Lorg/telegram/ui/Components/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;Ljava/util/ArrayList;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/b9;->a:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/b9;->b:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lorg/telegram/ui/Components/b9;->c:Z

    iput p4, p0, Lorg/telegram/ui/Components/b9;->d:I

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/b9;->d:I

    check-cast p1, Ljava/lang/Long;

    iget-object v1, p0, Lorg/telegram/ui/Components/b9;->a:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    iget-object v2, p0, Lorg/telegram/ui/Components/b9;->b:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/b9;->c:Z

    invoke-static {v1, v2, v3, v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->f(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;Ljava/util/ArrayList;ZILjava/lang/Long;)V

    return-void
.end method
