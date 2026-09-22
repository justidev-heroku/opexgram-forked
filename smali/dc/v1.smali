.class public final synthetic Ldc/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldc/v1;->a:I

    iput-object p1, p0, Ldc/v1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldc/v1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldc/v1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lorg/telegram/ui/Components/BulletinFactory;

    invoke-static {v0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->j(Ljava/lang/String;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ldc/v1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->r(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Lorg/telegram/messenger/MessageObject;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ldc/v1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->b(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;Ljava/lang/Integer;)Landroid/graphics/Paint;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ldc/v1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->a0(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Ldc/v1;->b:Ljava/lang/Object;

    check-cast v0, Ldc/z1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Ldc/z1;->c(Ldc/z1;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
