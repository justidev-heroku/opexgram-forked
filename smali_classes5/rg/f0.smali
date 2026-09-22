.class public final synthetic Lrg/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic e:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic j:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;IJLorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;JZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/f0;->a:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput p2, p0, Lrg/f0;->b:I

    iput-wide p3, p0, Lrg/f0;->c:J

    iput-object p5, p0, Lrg/f0;->d:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p6, p0, Lrg/f0;->e:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    iput-wide p7, p0, Lrg/f0;->f:J

    iput-boolean p9, p0, Lrg/f0;->g:Z

    iput-object p10, p0, Lrg/f0;->h:Landroid/content/Context;

    iput-object p11, p0, Lrg/f0;->i:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p12, p0, Lrg/f0;->j:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 14

    .line 1
    iget-object v10, p0, Lrg/f0;->i:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v11, p0, Lrg/f0;->j:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v0, p0, Lrg/f0;->a:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget v1, p0, Lrg/f0;->b:I

    iget-wide v2, p0, Lrg/f0;->c:J

    iget-object v4, p0, Lrg/f0;->d:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v5, p0, Lrg/f0;->e:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    iget-wide v6, p0, Lrg/f0;->f:J

    iget-boolean v8, p0, Lrg/f0;->g:Z

    iget-object v9, p0, Lrg/f0;->h:Landroid/content/Context;

    move-object v12, p1

    move-object/from16 v13, p2

    invoke-static/range {v0 .. v13}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->k(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;IJLorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;JZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
