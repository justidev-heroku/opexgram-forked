.class public final synthetic Llg/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Llg/g4;->a:I

    iput-object p1, p0, Llg/g4;->c:Ljava/lang/Object;

    iput p2, p0, Llg/g4;->b:I

    iput-object p3, p0, Llg/g4;->d:Ljava/lang/Object;

    iput-object p4, p0, Llg/g4;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Llg/g4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/g4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/iv/RichTextCell;

    iget-object v1, p0, Llg/g4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/iv/BlockRow;

    iget-object v2, p0, Llg/g4;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Landroid/text/SpannableString;

    iget v3, p0, Llg/g4;->b:I

    invoke-static {v0, v3, v1, v2, p1}, Lorg/telegram/ui/iv/RichTextCell;->i(Lorg/telegram/ui/iv/RichTextCell;ILorg/telegram/ui/iv/BlockRow;Ljava/lang/String;Landroid/text/SpannableString;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/g4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Llg/g4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v2, p0, Llg/g4;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    check-cast p1, Ljava/lang/Boolean;

    iget v3, p0, Llg/g4;->b:I

    invoke-static {v0, v3, v1, v2, p1}, Lorg/telegram/ui/community/CommunityUtils;->g(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llg/g4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    iget-object v1, p0, Llg/g4;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Llg/g4;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    iget v3, p0, Llg/g4;->b:I

    invoke-static {v0, v3, v1, v2, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->s0(Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
