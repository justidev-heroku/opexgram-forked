.class public final synthetic Lrg/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$UserFull;

.field public final synthetic c:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic h:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 0

    .line 1
    iput p8, p0, Lrg/h0;->a:I

    iput-object p1, p0, Lrg/h0;->b:Lorg/telegram/tgnet/TLRPC$UserFull;

    iput-object p2, p0, Lrg/h0;->c:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p3, p0, Lrg/h0;->d:Landroid/content/Context;

    iput p4, p0, Lrg/h0;->e:I

    iput-wide p5, p0, Lrg/h0;->f:J

    iput-object p7, p0, Lrg/h0;->h:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lrg/h0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v5, p0, Lrg/h0;->f:J

    iget-object v7, p0, Lrg/h0;->h:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v1, p0, Lrg/h0;->b:Lorg/telegram/tgnet/TLRPC$UserFull;

    iget-object v2, p0, Lrg/h0;->c:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v3, p0, Lrg/h0;->d:Landroid/content/Context;

    iget v4, p0, Lrg/h0;->e:I

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->I(Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    :pswitch_0
    iget-wide v12, p0, Lrg/h0;->f:J

    iget-object v14, p0, Lrg/h0;->h:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v8, p0, Lrg/h0;->b:Lorg/telegram/tgnet/TLRPC$UserFull;

    iget-object v9, p0, Lrg/h0;->c:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v10, p0, Lrg/h0;->d:Landroid/content/Context;

    iget v11, p0, Lrg/h0;->e:I

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->m(Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
