.class public final synthetic Lorg/telegram/ui/Components/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/z8;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/z8;->b:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/z8;->a:I

    check-cast p1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;

    check-cast p2, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/z8;->b:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->d(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/z8;->b:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->c(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
