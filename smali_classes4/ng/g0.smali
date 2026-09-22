.class public final synthetic Lng/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/StealthModeAlert;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic c:I

.field public final synthetic d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StealthModeAlert;Lorg/telegram/tgnet/TLRPC$User;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/g0;->a:Lorg/telegram/ui/Stories/StealthModeAlert;

    iput-object p2, p0, Lng/g0;->b:Lorg/telegram/tgnet/TLRPC$User;

    iput p3, p0, Lng/g0;->c:I

    iput-object p4, p0, Lng/g0;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lng/g0;->c:I

    iget-object v1, p0, Lng/g0;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v2, p0, Lng/g0;->a:Lorg/telegram/ui/Stories/StealthModeAlert;

    iget-object v3, p0, Lng/g0;->b:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v2, v3, v0, v1, p1}, Lorg/telegram/ui/Stories/StealthModeAlert;->t(Lorg/telegram/ui/Stories/StealthModeAlert;Lorg/telegram/tgnet/TLRPC$User;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method
