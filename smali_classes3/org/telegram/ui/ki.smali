.class public final synthetic Lorg/telegram/ui/ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lorg/telegram/ui/Components/CheckBox2;

.field public final synthetic d:I

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$InputGroupCall;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;Lorg/telegram/ui/Components/CheckBox2;ILorg/telegram/tgnet/TLRPC$InputGroupCall;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ki;->a:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/ki;->b:Landroid/content/Context;

    iput-object p3, p0, Lorg/telegram/ui/ki;->c:Lorg/telegram/ui/Components/CheckBox2;

    iput p4, p0, Lorg/telegram/ui/ki;->d:I

    iput-object p5, p0, Lorg/telegram/ui/ki;->e:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v3, p0, Lorg/telegram/ui/ki;->d:I

    iget-object v4, p0, Lorg/telegram/ui/ki;->e:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iget-object v0, p0, Lorg/telegram/ui/ki;->a:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/ki;->b:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/ki;->c:Lorg/telegram/ui/Components/CheckBox2;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/GroupCallSheet;->f(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;Lorg/telegram/ui/Components/CheckBox2;ILorg/telegram/tgnet/TLRPC$InputGroupCall;Landroid/view/View;)V

    return-void
.end method
