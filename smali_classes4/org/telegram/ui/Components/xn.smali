.class public final synthetic Lorg/telegram/ui/Components/xn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/TopicsTabsView;

.field public final synthetic b:Lorg/telegram/ui/Components/ItemOptions;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$Chat;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/Components/ItemOptions;ZJLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/xn;->a:Lorg/telegram/ui/Components/TopicsTabsView;

    iput-object p2, p0, Lorg/telegram/ui/Components/xn;->b:Lorg/telegram/ui/Components/ItemOptions;

    iput-boolean p3, p0, Lorg/telegram/ui/Components/xn;->c:Z

    iput-wide p4, p0, Lorg/telegram/ui/Components/xn;->d:J

    iput-object p6, p0, Lorg/telegram/ui/Components/xn;->e:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p7, p0, Lorg/telegram/ui/Components/xn;->f:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v5, p0, Lorg/telegram/ui/Components/xn;->e:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v6, p0, Lorg/telegram/ui/Components/xn;->f:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v0, p0, Lorg/telegram/ui/Components/xn;->a:Lorg/telegram/ui/Components/TopicsTabsView;

    iget-object v1, p0, Lorg/telegram/ui/Components/xn;->b:Lorg/telegram/ui/Components/ItemOptions;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/xn;->c:Z

    iget-wide v3, p0, Lorg/telegram/ui/Components/xn;->d:J

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/TopicsTabsView;->d(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/Components/ItemOptions;ZJLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V

    return-void
.end method
