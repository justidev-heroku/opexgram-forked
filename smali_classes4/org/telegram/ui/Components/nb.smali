.class public final synthetic Lorg/telegram/ui/Components/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;

.field public final synthetic b:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/nb;->a:Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/Components/nb;->b:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-wide p3, p0, Lorg/telegram/ui/Components/nb;->c:J

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 6

    .line 1
    iget-object v1, p0, Lorg/telegram/ui/Components/nb;->b:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-wide v2, p0, Lorg/telegram/ui/Components/nb;->c:J

    iget-object v0, p0, Lorg/telegram/ui/Components/nb;->a:Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->w(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;JLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
