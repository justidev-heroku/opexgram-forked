.class public final synthetic Lorg/telegram/ui/Components/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/EmojiPacksAlert;

.field public final synthetic b:[I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EmojiPacksAlert;[IILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/rc;->a:Lorg/telegram/ui/Components/EmojiPacksAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/rc;->b:[I

    iput p3, p0, Lorg/telegram/ui/Components/rc;->c:I

    iput-object p4, p0, Lorg/telegram/ui/Components/rc;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/rc;->d:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lorg/telegram/ui/Components/rc;->a:Lorg/telegram/ui/Components/EmojiPacksAlert;

    iget-object v2, p0, Lorg/telegram/ui/Components/rc;->b:[I

    iget v3, p0, Lorg/telegram/ui/Components/rc;->c:I

    invoke-static {v1, v2, v3, v0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->w(Lorg/telegram/ui/Components/EmojiPacksAlert;[IILjava/util/ArrayList;Ljava/lang/Boolean;)V

    return-void
.end method
