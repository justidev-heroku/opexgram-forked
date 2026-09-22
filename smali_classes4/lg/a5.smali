.class public final synthetic Llg/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic b:[Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;

.field public final synthetic f:Z

.field public final synthetic g:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IZLorg/telegram/tgnet/tl/TL_stars$StarsSubscription;ZLorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/a5;->a:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-object p2, p0, Llg/a5;->b:[Lorg/telegram/ui/ActionBar/BottomSheet;

    iput p3, p0, Llg/a5;->c:I

    iput-boolean p4, p0, Llg/a5;->d:Z

    iput-object p5, p0, Llg/a5;->e:Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;

    iput-boolean p6, p0, Llg/a5;->f:Z

    iput-object p7, p0, Llg/a5;->g:Lorg/telegram/tgnet/TLObject;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    iget-boolean v5, p0, Llg/a5;->f:Z

    iget-object v6, p0, Llg/a5;->g:Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Llg/a5;->a:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v1, p0, Llg/a5;->b:[Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v2, p0, Llg/a5;->c:I

    iget-boolean v3, p0, Llg/a5;->d:Z

    iget-object v4, p0, Llg/a5;->e:Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Stars/StarsIntroActivity;->h0(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IZLorg/telegram/tgnet/tl/TL_stars$StarsSubscription;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
