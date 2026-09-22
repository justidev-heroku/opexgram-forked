.class public final synthetic Lorg/telegram/ui/Stories/recorder/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/c0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/c0;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/c0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/c0;->b:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell;->a(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/c0;->b:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->a(Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
